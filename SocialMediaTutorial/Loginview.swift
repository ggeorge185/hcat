//import SwiftUI
//import FirebaseAuth

//struct LoginView: View {
//    @State private var email = ""
//    @State private var password = ""
//    @State private var errorMessage = ""
//
//    var body: some View {
//        VStack(spacing: 20) {
//            TextField("Email", text: $email)
//                .keyboardType(.emailAddress)
//                .autocapitalization(.none)
//                .padding()
//                .background(Color.gray.opacity(0.1))
//                .cornerRadius(10)
//
//            SecureField("Password", text: $password)
//                .padding()
//                .background(Color.gray.opacity(0.1))
//                .cornerRadius(10)
//
//            Button("Log In") {
//                login()
//            }
//            .padding()
//            .background(Color.blue)
//            .foregroundColor(.white)
//            .cornerRadius(10)
//
//            if !errorMessage.isEmpty {
//                Text(errorMessage)
//                    .foregroundColor(.red)
//                    .multilineTextAlignment(.center)
//            }
//        }
//        .padding()
//    }
//
//    func login() {
//        Auth.auth().signIn(withEmail: email, password: password) { result, error in
//            if let error = error {
//                errorMessage = error.localizedDescription
//            } else {
//                // User logged in, handle navigation
//            }
//        }
//    }
//}
