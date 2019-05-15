
+++ Test.class.asm
// class version 52.0 (52)
// access flags 0x21
public class Test {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public test()V
    NEW scala/Tuple10
    DUP
    ICONST_1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ICONST_2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ICONST_3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ICONST_4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ICONST_5
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    BIPUSH 6
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    BIPUSH 7
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    BIPUSH 8
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    BIPUSH 9
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    BIPUSH 10
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple10.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 2
    IFNULL L0
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple10._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple10._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 4
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple10._3 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 5
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple10._4 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 6
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple10._5 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 7
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple10._6 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 8
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple10._7 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 9
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple10._8 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 10
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple10._9 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 11
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple10._10 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 12
    ICONST_1
    ILOAD 3
    IF_ICMPNE L1
    ICONST_2
    ILOAD 4
    IF_ICMPNE L1
    ICONST_3
    ILOAD 5
    IF_ICMPNE L1
    ICONST_4
    ILOAD 6
    IF_ICMPNE L1
    ICONST_5
    ILOAD 7
    IF_ICMPNE L1
    BIPUSH 6
    ILOAD 8
    IF_ICMPNE L1
    BIPUSH 7
    ILOAD 9
    IF_ICMPNE L1
    BIPUSH 8
    ILOAD 10
    IF_ICMPNE L1
    BIPUSH 9
    ILOAD 11
    IF_ICMPNE L1
    BIPUSH 10
    ILOAD 12
    IF_ICMPNE L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ASTORE 1
    GOTO L2
   L1
    GOTO L3
   L0
    GOTO L3
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ASTORE 1
    GOTO L2
   L2
    RETURN
    MAXSTACK = 12
    MAXLOCALS = 13
}

+++ Test.class.scalap
class Test extends scala.AnyRef {
  def this() = { /* compiled code */ }
  def test: scala.Unit = { /* compiled code */ }
}
