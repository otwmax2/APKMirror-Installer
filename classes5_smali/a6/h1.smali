.class public La6/h1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x1


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, p1, :cond_b

    .line 10
    move v0, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    aput-object v3, v5, v1

    .line 26
    aput-object v4, v5, v2

    .line 28
    const-string v1, "Generator ID %d contains more than %d reserved bits"

    .line 30
    invoke-static {v0, v1, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput p1, p0, La6/h1;->b:I

    .line 35
    invoke-virtual {p0, p2}, La6/h1;->d(I)V

    .line 38
    return-void
.end method

.method public static a()La6/h1;
    .registers 2

    .line 1
    new-instance v0, La6/h1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, La6/h1;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public static b(I)La6/h1;
    .registers 3

    .line 1
    new-instance v0, La6/h1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, La6/h1;-><init>(II)V

    .line 7
    invoke-virtual {v0}, La6/h1;->c()I

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 3

    .line 1
    iget v0, p0, La6/h1;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, La6/h1;->a:I

    .line 7
    return v0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, La6/h1;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    const-string v1, "Cannot supply target ID from different generator ID"

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput p1, p0, La6/h1;->a:I

    .line 20
    return-void
.end method
