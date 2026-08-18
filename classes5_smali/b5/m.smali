.class public Lb5/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc7/c;


# instance fields
.field public final a:Lb5/i0;

.field public final b:Lb5/l;


# direct methods
.method public constructor <init>(Lb5/i0;Lh5/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/m;->a:Lb5/i0;

    .line 6
    new-instance p1, Lb5/l;

    .line 8
    invoke-direct {p1, p2}, Lb5/l;-><init>(Lh5/g;)V

    .line 11
    iput-object p1, p0, Lb5/m;->b:Lb5/l;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/m;->a:Lb5/i0;

    .line 3
    invoke-virtual {v0}, Lb5/i0;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lc7/c$b;)V
    .registers 5
    .param p1  # Lc7/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "App Quality Sessions session changed: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lb5/m;->b:Lb5/l;

    .line 27
    invoke-virtual {p1}, Lc7/c$b;->d()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lb5/l;->f(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public c()Lc7/c$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lc7/c$a;->p:Lc7/c$a;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/m;->b:Lb5/l;

    .line 3
    invoke-virtual {v0, p1}, Lb5/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb5/m;->b:Lb5/l;

    .line 3
    invoke-virtual {v0, p1}, Lb5/l;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method
