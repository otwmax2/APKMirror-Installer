.class public Landroidx/navigation3/runtime/serialization/NavKeySerializer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/navigation3/runtime/NavKey;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavKeySerializer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavKeySerializer.android.kt\nandroidx/navigation3/runtime/serialization/NavKeySerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,98:1\n570#2,4:99\n475#3,4:103\n156#4:107\n*S KotlinDebug\n*F\n+ 1 NavKeySerializer.android.kt\nandroidx/navigation3/runtime/serialization/NavKeySerializer\n*L\n75#1:99,4\n90#1:103,4\n59#1:107\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavKeySerializer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavKeySerializer.android.kt\nandroidx/navigation3/runtime/serialization/NavKeySerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,98:1\n570#2,4:99\n475#3,4:103\n156#4:107\n*S KotlinDebug\n*F\n+ 1 NavKeySerializer.android.kt\nandroidx/navigation3/runtime/serialization/NavKeySerializer\n*L\n75#1:99,4\n90#1:103,4\n59#1:107\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final descriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lec/f;

    .line 7
    new-instance v1, Lp/a;

    .line 9
    invoke-direct {v1}, Lp/a;-><init>()V

    .line 12
    const-string v2, "androidx.navigation.runtime.NavKey"

    .line 14
    invoke-static {v2, v0, v1}, Lec/m;->e(Ljava/lang/String;[Lec/f;Lsa/l;)Lec/f;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->descriptor:Lec/f;

    .line 20
    return-void
.end method

.method public static synthetic a(Lec/a;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->descriptor$lambda$0(Lec/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final descriptor$lambda$0(Lec/a;)Ls9/u2;
    .registers 16

    .line 1
    sget-object v0, Lgc/b3;->a:Lgc/b3;

    .line 3
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 6
    move-result-object v3

    .line 7
    const/16 v6, 0xc

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v2, "type"

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Lec/f;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, "Any"

    .line 25
    invoke-static {v3, p0, v0, v2, v0}, Lec/m;->f(Ljava/lang/String;[Lec/f;Lsa/l;ILjava/lang/Object;)Lec/f;

    .line 28
    move-result-object v10

    .line 29
    const/16 v13, 0xc

    .line 31
    const/4 v14, 0x0

    .line 32
    const-string v9, "value"

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v8, v1

    .line 37
    invoke-static/range {v8 .. v14}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 40
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object p0
.end method


# virtual methods
.method public deserialize(Lfc/f;)Landroidx/navigation3/runtime/NavKey;
    .registers 10
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->getDescriptor()Lec/f;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->getDescriptor()Lec/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->getDescriptor()Lec/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v2

    invoke-interface {v1, p1, v2}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    move-result-object p1

    invoke-static {p1}, Lcc/k0;->h(Lcb/d;)Lcc/j;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->getDescriptor()Lec/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->getDescriptor()Lec/f;

    move-result-object v3

    invoke-interface {v1, v3}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcc/e;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type T of androidx.navigation3.runtime.serialization.NavKeySerializer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation3/runtime/NavKey;

    .line 7
    invoke-interface {v1, v0}, Lfc/d;->endStructure(Lec/f;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->deserialize(Lfc/f;)Landroidx/navigation3/runtime/NavKey;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lfc/h;Landroidx/navigation3/runtime/NavKey;)V
    .registers 7
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/navigation3/runtime/NavKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->getDescriptor()Lec/f;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->getDescriptor()Lec/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v1

    invoke-static {v1}, Lcc/k0;->h(Lcb/d;)Lcc/j;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of androidx.navigation3.runtime.serialization.NavKeySerializer>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->getDescriptor()Lec/f;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v1, Lcc/b0;

    invoke-interface {p1, v2, v3, v1, p2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lfc/e;->endStructure(Lec/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/navigation3/runtime/NavKey;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->serialize(Lfc/h;Landroidx/navigation3/runtime/NavKey;)V

    return-void
.end method
