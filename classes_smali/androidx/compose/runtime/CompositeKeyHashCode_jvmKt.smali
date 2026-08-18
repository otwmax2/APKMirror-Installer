.class public final Landroidx/compose/runtime/CompositeKeyHashCode_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeKeyHashCode.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n*L\n1#1,50:1\n35#2:51\n27#2:52\n35#2:53\n35#2:54\n*S KotlinDebug\n*F\n+ 1 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n*L\n34#1:51\n37#1:52\n40#1:53\n45#1:54\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCompositeKeyHashCode.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n*L\n1#1,50:1\n35#2:51\n27#2:52\n35#2:53\n35#2:54\n*S KotlinDebug\n*F\n+ 1 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n*L\n34#1:51\n37#1:52\n40#1:53\n45#1:54\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "CompositeKeyHashCode_jvmKt"
.end annotation


# static fields
.field public static final CompositeKeyHashSizeBits:I = 0x40

.field public static final EmptyCompositeKeyHashCode:J


# direct methods
.method public static final CompositeKeyHashCode(I)J
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    return-wide v0
.end method

.method public static final bottomUpCompoundWith(JII)J
    .registers 6

    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p2

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final bottomUpCompoundWith(JJI)J
    .registers 5

    .line 2
    invoke-static {p2, p3, p4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p2

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final compoundWith(JII)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 4
    move-result-wide p0

    .line 5
    int-to-long p2, p2

    .line 6
    xor-long/2addr p0, p2

    .line 7
    return-wide p0
.end method

.method public static final toLong(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final toString(JI)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p2}, Lgb/e;->a(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "toString(...)"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static final unCompoundWith(JII)J
    .registers 6

    .line 1
    int-to-long v0, p2

    .line 2
    xor-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1, p3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
