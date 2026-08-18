.class public Lb6/d$a;
.super Lb6/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb6/d;


# direct methods
.method public constructor <init>(Lb6/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb6/d$a;->a:Lb6/d;

    .line 3
    invoke-direct {p0}, Lb6/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/d$a;->a:Lb6/d;

    .line 3
    invoke-static {v0}, Lb6/d;->a(Lb6/d;)Lb6/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lb6/g;->i(Lcom/google/protobuf/u;)V

    .line 10
    return-void
.end method

.method public b(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/d$a;->a:Lb6/d;

    .line 3
    invoke-static {v0}, Lb6/d;->a(Lb6/d;)Lb6/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lb6/g;->k(D)V

    .line 10
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/d$a;->a:Lb6/d;

    .line 3
    invoke-static {v0}, Lb6/d;->a(Lb6/d;)Lb6/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb6/g;->o()V

    .line 10
    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/d$a;->a:Lb6/d;

    .line 3
    invoke-static {v0}, Lb6/d;->a(Lb6/d;)Lb6/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lb6/g;->s(J)V

    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/d$a;->a:Lb6/d;

    .line 3
    invoke-static {v0}, Lb6/d;->a(Lb6/d;)Lb6/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lb6/g;->w(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
