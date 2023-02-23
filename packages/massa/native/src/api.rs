use std::str::FromStr;

use massa_hash::Hash;
use massa_models::address::Address;
use massa_signature::KeyPair;
use massa_signature::Signature;
#[derive(Debug)]
pub struct Account {
    pub private_key: String,
    pub public_key: String,
    pub address: String,
    pub thread: u8,
}

impl Account {
    pub fn new() -> Account {
        let keypair = KeyPair::generate();
        let private_key = keypair.to_string();
        let public_key = keypair.get_public_key().to_string();
        let add = Address::from_public_key(&keypair.get_public_key());
        let address = add.to_string();
        let thread = add.get_thread(32);
        Account {
            private_key,
            public_key,
            address,
            thread,
        }
    }
    pub fn from_string(priv_key: String) -> Account {
        let keypair = KeyPair::from_str(&priv_key).expect("invalid private key");
        let private_key = keypair.to_string();
        let public_key = keypair.get_public_key().to_string();
        let add = Address::from_public_key(&keypair.get_public_key());
        let address = add.to_string();
        let thread = add.get_thread(32);
        Account {
            private_key,
            public_key,
            address,
            thread,
        }
    }
    pub fn sign(&self, data: String) -> String {
        let keypair = KeyPair::from_str(&self.private_key).expect("invalid private key");
        let data_hash = Hash::compute_from(data.as_bytes());
        let signature = keypair.sign(&data_hash).expect("error signing message");
        signature.to_bs58_check()
    }
    pub fn verify(&self, data: String, signature_string: String) -> bool {
        let keypair = KeyPair::from_str(&self.private_key).expect("invalid private key");
        let pub_key = keypair.get_public_key();
        let data_hash = Hash::compute_from(data.as_bytes());
        let sign =
            Signature::from_bs58_check(&signature_string).expect("error processing signature");
        let is_valid = pub_key.verify_signature(&data_hash, &sign);
        is_valid.is_ok()
    }
}
pub fn sum(a: i32, b: i32) -> i32 {
    a + b
}

pub fn sub(a: i32, b: i32) -> i32 {
    a - b
}
