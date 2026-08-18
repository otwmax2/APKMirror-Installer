.class public final Landroidx/collection/LongFloatMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongFloatMap.kt\nandroidx/collection/LongFloatMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLongFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongFloatMap.kt\nandroidx/collection/LongFloatMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyLongFloatMap:Landroidx/collection/MutableLongFloatMap;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongFloatMap;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/LongFloatMapKt;->EmptyLongFloatMap:Landroidx/collection/MutableLongFloatMap;

    .line 9
    return-void
.end method

.method public static final buildLongFloatMap(ILsa/l;)Landroidx/collection/LongFloatMap;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Landroidx/collection/MutableLongFloatMap;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/LongFloatMap;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableLongFloatMap;-><init>(I)V

    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildLongFloatMap(Lsa/l;)Landroidx/collection/LongFloatMap;
    .registers 5
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/collection/MutableLongFloatMap;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/LongFloatMap;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final emptyLongFloatMap()Landroidx/collection/LongFloatMap;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/LongFloatMapKt;->EmptyLongFloatMap:Landroidx/collection/MutableLongFloatMap;

    .line 3
    return-object v0
.end method

.method public static final longFloatMapOf()Landroidx/collection/LongFloatMap;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/LongFloatMapKt;->EmptyLongFloatMap:Landroidx/collection/MutableLongFloatMap;

    return-object v0
.end method

.method public static final longFloatMapOf(JF)Landroidx/collection/LongFloatMap;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final longFloatMapOf(JFJF)Landroidx/collection/LongFloatMap;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 3
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 5
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final longFloatMapOf(JFJFJF)Landroidx/collection/LongFloatMap;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 6
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 8
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 9
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final longFloatMapOf(JFJFJFJF)Landroidx/collection/LongFloatMap;
    .registers 16
    .annotation build Lke/l;
    .end annotation

    .line 10
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 13
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 14
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final longFloatMapOf(JFJFJFJFJF)Landroidx/collection/LongFloatMap;
    .registers 19
    .annotation build Lke/l;
    .end annotation

    .line 15
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 17
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 18
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 19
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    move-wide/from16 p0, p12

    move/from16 p2, p14

    .line 20
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf()Landroidx/collection/MutableLongFloatMap;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JF)Landroidx/collection/MutableLongFloatMap;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJF)Landroidx/collection/MutableLongFloatMap;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 3
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 5
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJFJF)Landroidx/collection/MutableLongFloatMap;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 6
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 8
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 9
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJFJFJF)Landroidx/collection/MutableLongFloatMap;
    .registers 16
    .annotation build Lke/l;
    .end annotation

    .line 10
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 13
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 14
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJFJFJFJF)Landroidx/collection/MutableLongFloatMap;
    .registers 19
    .annotation build Lke/l;
    .end annotation

    .line 15
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 17
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 18
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 19
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    move-wide/from16 p0, p12

    move/from16 p2, p14

    .line 20
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method
