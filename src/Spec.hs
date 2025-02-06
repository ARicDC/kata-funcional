module Spec where
import PdePreludat
import Library
import Test.Hspec

correrTests :: IO ()
correrTests = hspec $ do
  describe "Test funcion nivel de alegría" $ do
    it "horasDeSuenio 8" $ do
      nivelDeAlegria 5 8 `shouldBe` 10

    it "horasDeSuenio 7" $ do
      nivelDeAlegria 9 7 `shouldBe` 16

    it "horasDeSuenio 7" $ do
      nivelDeAlegria 8 7 `shouldBe` 7