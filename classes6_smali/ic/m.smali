.class public Lic/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayPools.kt\nkotlinx/serialization/json/internal/ByteArrayPoolBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nArrayPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayPools.kt\nkotlinx/serialization/json/internal/ByteArrayPoolBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "[B>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu9/m;

    .line 6
    invoke-direct {v0}, Lu9/m;-><init>()V

    .line 9
    iput-object v0, p0, Lic/m;->a:Lu9/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([B)V
    .registers 4
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget v0, p0, Lic/m;->b:I

    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {}, Lic/j;->a()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_20

    .line 17
    iget v0, p0, Lic/m;->b:I

    .line 19
    array-length v1, p1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lic/m;->b:I

    .line 25
    iget-object v0, p0, Lic/m;->a:Lu9/m;

    .line 27
    invoke-virtual {v0, p1}, Lu9/m;->addLast(Ljava/lang/Object;)V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    :goto_20
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_1e

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final b(I)[B
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lic/m;->a:Lu9/m;

    .line 4
    invoke-virtual {v0}, Lu9/m;->s()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget v1, p0, Lic/m;->b:I

    .line 14
    array-length v2, v0

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lic/m;->b:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    new-array p1, p1, [B

    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object v0

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw p1
.end method
