// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#ifndef RCPP_bindrcpp_RCPPEXPORTS_H_GEN_
#define RCPP_bindrcpp_RCPPEXPORTS_H_GEN_

#include "bindrcpp_types.h"
#include <Rcpp.h>

namespace bindrcpp {

    using namespace Rcpp;

    namespace {
        void validateSignature(const char* sig) {
            Rcpp::Function require = Rcpp::Environment::base_env()["require"];
            require("bindrcpp", Rcpp::Named("quietly") = true);
            typedef int(*Ptr_validate)(const char*);
            static Ptr_validate p_validate = (Ptr_validate)
                R_GetCCallable("bindrcpp", "_bindrcpp_RcppExport_validate");
            if (!p_validate(sig)) {
                throw Rcpp::function_not_exported(
                    "C++ function with signature '" + std::string(sig) + "' not found in bindrcpp");
            }
        }
    }

    inline Environment create_env_string_typed(CharacterVector names, bindrcpp::GETTER_FUNC_STRING_TYPED fun, bindrcpp::PAYLOAD payload, Environment enclos) {
        typedef SEXP(*Ptr_create_env_string_typed)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_create_env_string_typed p_create_env_string_typed = NULL;
        if (p_create_env_string_typed == NULL) {
            validateSignature("Environment(*create_env_string_typed)(CharacterVector,bindrcpp::GETTER_FUNC_STRING_TYPED,bindrcpp::PAYLOAD,Environment)");
            p_create_env_string_typed = (Ptr_create_env_string_typed)R_GetCCallable("bindrcpp", "_bindrcpp_create_env_string_typed");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_create_env_string_typed(Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)), Shield<SEXP>(Rcpp::wrap(enclos)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment populate_env_string_typed(Environment env, CharacterVector names, bindrcpp::GETTER_FUNC_STRING_TYPED fun, bindrcpp::PAYLOAD payload) {
        typedef SEXP(*Ptr_populate_env_string_typed)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_populate_env_string_typed p_populate_env_string_typed = NULL;
        if (p_populate_env_string_typed == NULL) {
            validateSignature("Environment(*populate_env_string_typed)(Environment,CharacterVector,bindrcpp::GETTER_FUNC_STRING_TYPED,bindrcpp::PAYLOAD)");
            p_populate_env_string_typed = (Ptr_populate_env_string_typed)R_GetCCallable("bindrcpp", "_bindrcpp_populate_env_string_typed");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_populate_env_string_typed(Shield<SEXP>(Rcpp::wrap(env)), Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment create_env_symbol_typed(CharacterVector names, bindrcpp::GETTER_FUNC_SYMBOL_TYPED fun, bindrcpp::PAYLOAD payload, Environment enclos) {
        typedef SEXP(*Ptr_create_env_symbol_typed)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_create_env_symbol_typed p_create_env_symbol_typed = NULL;
        if (p_create_env_symbol_typed == NULL) {
            validateSignature("Environment(*create_env_symbol_typed)(CharacterVector,bindrcpp::GETTER_FUNC_SYMBOL_TYPED,bindrcpp::PAYLOAD,Environment)");
            p_create_env_symbol_typed = (Ptr_create_env_symbol_typed)R_GetCCallable("bindrcpp", "_bindrcpp_create_env_symbol_typed");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_create_env_symbol_typed(Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)), Shield<SEXP>(Rcpp::wrap(enclos)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment populate_env_symbol_typed(Environment env, CharacterVector names, bindrcpp::GETTER_FUNC_SYMBOL_TYPED fun, bindrcpp::PAYLOAD payload) {
        typedef SEXP(*Ptr_populate_env_symbol_typed)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_populate_env_symbol_typed p_populate_env_symbol_typed = NULL;
        if (p_populate_env_symbol_typed == NULL) {
            validateSignature("Environment(*populate_env_symbol_typed)(Environment,CharacterVector,bindrcpp::GETTER_FUNC_SYMBOL_TYPED,bindrcpp::PAYLOAD)");
            p_populate_env_symbol_typed = (Ptr_populate_env_symbol_typed)R_GetCCallable("bindrcpp", "_bindrcpp_populate_env_symbol_typed");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_populate_env_symbol_typed(Shield<SEXP>(Rcpp::wrap(env)), Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment create_env_string_wrapped(CharacterVector names, bindrcpp::GETTER_FUNC_STRING_WRAPPED fun, List payload, Environment enclos) {
        typedef SEXP(*Ptr_create_env_string_wrapped)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_create_env_string_wrapped p_create_env_string_wrapped = NULL;
        if (p_create_env_string_wrapped == NULL) {
            validateSignature("Environment(*create_env_string_wrapped)(CharacterVector,bindrcpp::GETTER_FUNC_STRING_WRAPPED,List,Environment)");
            p_create_env_string_wrapped = (Ptr_create_env_string_wrapped)R_GetCCallable("bindrcpp", "_bindrcpp_create_env_string_wrapped");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_create_env_string_wrapped(Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)), Shield<SEXP>(Rcpp::wrap(enclos)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment populate_env_string_wrapped(Environment env, CharacterVector names, bindrcpp::GETTER_FUNC_STRING_WRAPPED fun, List payload) {
        typedef SEXP(*Ptr_populate_env_string_wrapped)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_populate_env_string_wrapped p_populate_env_string_wrapped = NULL;
        if (p_populate_env_string_wrapped == NULL) {
            validateSignature("Environment(*populate_env_string_wrapped)(Environment,CharacterVector,bindrcpp::GETTER_FUNC_STRING_WRAPPED,List)");
            p_populate_env_string_wrapped = (Ptr_populate_env_string_wrapped)R_GetCCallable("bindrcpp", "_bindrcpp_populate_env_string_wrapped");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_populate_env_string_wrapped(Shield<SEXP>(Rcpp::wrap(env)), Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment create_env_symbol_wrapped(CharacterVector names, bindrcpp::GETTER_FUNC_SYMBOL_WRAPPED fun, List payload, Environment enclos) {
        typedef SEXP(*Ptr_create_env_symbol_wrapped)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_create_env_symbol_wrapped p_create_env_symbol_wrapped = NULL;
        if (p_create_env_symbol_wrapped == NULL) {
            validateSignature("Environment(*create_env_symbol_wrapped)(CharacterVector,bindrcpp::GETTER_FUNC_SYMBOL_WRAPPED,List,Environment)");
            p_create_env_symbol_wrapped = (Ptr_create_env_symbol_wrapped)R_GetCCallable("bindrcpp", "_bindrcpp_create_env_symbol_wrapped");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_create_env_symbol_wrapped(Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)), Shield<SEXP>(Rcpp::wrap(enclos)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment populate_env_symbol_wrapped(Environment env, CharacterVector names, bindrcpp::GETTER_FUNC_SYMBOL_WRAPPED fun, List payload) {
        typedef SEXP(*Ptr_populate_env_symbol_wrapped)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_populate_env_symbol_wrapped p_populate_env_symbol_wrapped = NULL;
        if (p_populate_env_symbol_wrapped == NULL) {
            validateSignature("Environment(*populate_env_symbol_wrapped)(Environment,CharacterVector,bindrcpp::GETTER_FUNC_SYMBOL_WRAPPED,List)");
            p_populate_env_symbol_wrapped = (Ptr_populate_env_symbol_wrapped)R_GetCCallable("bindrcpp", "_bindrcpp_populate_env_symbol_wrapped");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_populate_env_symbol_wrapped(Shield<SEXP>(Rcpp::wrap(env)), Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment create_env_string(CharacterVector names, bindrcpp::GETTER_FUNC_STRING fun, bindrcpp::PAYLOAD payload, Environment enclos) {
        typedef SEXP(*Ptr_create_env_string)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_create_env_string p_create_env_string = NULL;
        if (p_create_env_string == NULL) {
            validateSignature("Environment(*create_env_string)(CharacterVector,bindrcpp::GETTER_FUNC_STRING,bindrcpp::PAYLOAD,Environment)");
            p_create_env_string = (Ptr_create_env_string)R_GetCCallable("bindrcpp", "_bindrcpp_create_env_string");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_create_env_string(Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)), Shield<SEXP>(Rcpp::wrap(enclos)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment populate_env_string(Environment env, CharacterVector names, bindrcpp::GETTER_FUNC_STRING fun, bindrcpp::PAYLOAD payload) {
        typedef SEXP(*Ptr_populate_env_string)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_populate_env_string p_populate_env_string = NULL;
        if (p_populate_env_string == NULL) {
            validateSignature("Environment(*populate_env_string)(Environment,CharacterVector,bindrcpp::GETTER_FUNC_STRING,bindrcpp::PAYLOAD)");
            p_populate_env_string = (Ptr_populate_env_string)R_GetCCallable("bindrcpp", "_bindrcpp_populate_env_string");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_populate_env_string(Shield<SEXP>(Rcpp::wrap(env)), Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment create_env_symbol(CharacterVector names, bindrcpp::GETTER_FUNC_SYMBOL fun, bindrcpp::PAYLOAD payload, Environment enclos) {
        typedef SEXP(*Ptr_create_env_symbol)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_create_env_symbol p_create_env_symbol = NULL;
        if (p_create_env_symbol == NULL) {
            validateSignature("Environment(*create_env_symbol)(CharacterVector,bindrcpp::GETTER_FUNC_SYMBOL,bindrcpp::PAYLOAD,Environment)");
            p_create_env_symbol = (Ptr_create_env_symbol)R_GetCCallable("bindrcpp", "_bindrcpp_create_env_symbol");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_create_env_symbol(Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)), Shield<SEXP>(Rcpp::wrap(enclos)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

    inline Environment populate_env_symbol(Environment env, CharacterVector names, bindrcpp::GETTER_FUNC_SYMBOL fun, bindrcpp::PAYLOAD payload) {
        typedef SEXP(*Ptr_populate_env_symbol)(SEXP,SEXP,SEXP,SEXP);
        static Ptr_populate_env_symbol p_populate_env_symbol = NULL;
        if (p_populate_env_symbol == NULL) {
            validateSignature("Environment(*populate_env_symbol)(Environment,CharacterVector,bindrcpp::GETTER_FUNC_SYMBOL,bindrcpp::PAYLOAD)");
            p_populate_env_symbol = (Ptr_populate_env_symbol)R_GetCCallable("bindrcpp", "_bindrcpp_populate_env_symbol");
        }
        RObject rcpp_result_gen;
        {
            RNGScope RCPP_rngScope_gen;
            rcpp_result_gen = p_populate_env_symbol(Shield<SEXP>(Rcpp::wrap(env)), Shield<SEXP>(Rcpp::wrap(names)), Shield<SEXP>(Rcpp::wrap(fun)), Shield<SEXP>(Rcpp::wrap(payload)));
        }
        if (rcpp_result_gen.inherits("interrupted-error"))
            throw Rcpp::internal::InterruptedException();
        if (Rcpp::internal::isLongjumpSentinel(rcpp_result_gen))
            throw Rcpp::LongjumpException(rcpp_result_gen);
        if (rcpp_result_gen.inherits("try-error"))
            throw Rcpp::exception(Rcpp::as<std::string>(rcpp_result_gen).c_str());
        return Rcpp::as<Environment >(rcpp_result_gen);
    }

}

#endif // RCPP_bindrcpp_RCPPEXPORTS_H_GEN_
