.class public Lic/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayPools.kt\nkotlinx/serialization/json/internal/CharArrayPoolBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nArrayPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayPools.kt\nkotlinx/serialization/json/internal/CharArrayPoolBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "[C>;"
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
    iput-object v0, p0, Lic/o;->a:Lu9/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([C)V
    .registers 4
    .param p1  # [C
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
    iget v0, p0, Lic/o;->b:I

    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {}, Lic/j;->a()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1e

    .line 17
    iget v0, p0, Lic/o;->b:I

    .line 19
    array-length v1, p1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lic/o;->b:I

    .line 23
    iget-object v0, p0, Lic/o;->a:Lu9/m;

    .line 25
    invoke-virtual {v0, p1}, Lu9/m;->addLast(Ljava/lang/Object;)V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_1c

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final b(I)[C
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lic/o;->a:Lu9/m;

    .line 4
    invoke-virtual {v0}, Lu9/m;->s()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [C

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v1, p0, Lic/o;->b:I

    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lic/o;->b:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    new-array p1, p1, [C

    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method
