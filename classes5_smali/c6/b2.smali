.class public Lc6/b2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/g;


# static fields
.field public static final b:Ljava/lang/String; = "sessionToken"


# instance fields
.field public final a:Lc6/i3;


# direct methods
.method public constructor <init>(Lc6/i3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/b2;->a:Lc6/i3;

    .line 6
    return-void
.end method

.method public static synthetic c(Landroid/database/Cursor;)[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/u;)V
    .registers 3
    .param p1  # Lcom/google/protobuf/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionToken"

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toByteArray()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lc6/b2;->e(Ljava/lang/String;[B)V

    .line 10
    return-void
.end method

.method public b()Lcom/google/protobuf/u;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "sessionToken"

    .line 3
    invoke-virtual {p0, v0}, Lc6/b2;->d(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFrom([B)Lcom/google/protobuf/u;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/String;)[B
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc6/b2;->a:Lc6/i3;

    .line 3
    const-string v1, "SELECT value FROM globals WHERE name = ?"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lc6/a2;

    .line 21
    invoke-direct {v0}, Lc6/a2;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [B

    .line 30
    return-object p1
.end method

.method public final e(Ljava/lang/String;[B)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc6/b2;->a:Lc6/i3;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 12
    const-string p1, "INSERT OR REPLACE INTO globals (name, value) VALUES (?, ?)"

    .line 14
    invoke-virtual {v0, p1, v1}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method
