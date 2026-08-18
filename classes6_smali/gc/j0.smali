.class public final Lgc/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumSerializer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n13409#2,2:149\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumSerializer\n*L\n120#1:149,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumSerializer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n13409#2,2:149\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumSerializer\n*L\n120#1:149,2\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final a:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Lec/f;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Enum;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgc/j0;->a:[Ljava/lang/Enum;

    .line 3
    new-instance p2, Lgc/i0;

    invoke-direct {p2, p0, p1}, Lgc/i0;-><init>(Lgc/j0;Ljava/lang/String;)V

    invoke-static {p2}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    move-result-object p1

    iput-object p1, p0, Lgc/j0;->c:Ls9/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Lec/f;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Enum;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;",
            "Lec/f;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lgc/j0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 5
    iput-object p3, p0, Lgc/j0;->b:Lec/f;

    return-void
.end method

.method public static synthetic a(Lgc/j0;Ljava/lang/String;)Lec/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgc/j0;->c(Lgc/j0;Ljava/lang/String;)Lec/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lgc/j0;Ljava/lang/String;)Lec/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lgc/j0;->b:Lec/f;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lgc/j0;->b(Ljava/lang/String;)Lec/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lec/f;
    .registers 9

    .line 1
    new-instance v0, Lgc/h0;

    .line 3
    iget-object v1, p0, Lgc/j0;->a:[Ljava/lang/Enum;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p1, v1}, Lgc/h0;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lgc/j0;->a:[Ljava/lang/Enum;

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1d

    .line 16
    aget-object v4, p1, v3

    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v0, v4, v2, v5, v6}, Lgc/k2;->p(Lgc/k2;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-object v0
.end method

.method public d(Lfc/f;)Ljava/lang/Enum;
    .registers 4
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

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgc/j0;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lfc/f;->decodeEnum(Lec/f;)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_17

    .line 16
    iget-object v0, p0, Lgc/j0;->a:[Ljava/lang/Enum;

    .line 18
    array-length v1, v0

    .line 19
    if-ge p1, v1, :cond_17

    .line 21
    aget-object p1, v0, p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " is not among valid "

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lgc/j0;->getDescriptor()Lec/f;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " enum values, values size is "

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p1, p0, Lgc/j0;->a:[Ljava/lang/Enum;

    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgc/j0;->d(Lfc/f;)Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lfc/h;Ljava/lang/Enum;)V
    .registers 5
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Enum;
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

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgc/j0;->a:[Ljava/lang/Enum;

    .line 13
    invoke-static {v0, p2}, Lu9/a0;->bg([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1b

    .line 20
    invoke-virtual {p0}, Lgc/j0;->getDescriptor()Lec/f;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2, v0}, Lfc/h;->encodeEnum(Lec/f;I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, " is not a valid enum "

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lgc/j0;->getDescriptor()Lec/f;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lec/f;->h()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, ", must be one of "

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p2, p0, Lgc/j0;->a:[Ljava/lang/Enum;

    .line 61
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string v1, "toString(...)"

    .line 67
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/j0;->c:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/f;

    .line 9
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgc/j0;->e(Lfc/h;Ljava/lang/Enum;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lgc/j0;->getDescriptor()Lec/f;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lec/f;->h()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x3e

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
