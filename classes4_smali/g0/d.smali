.class public final Lg0/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/u;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ll0/u;)V
    .registers 3
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/d;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p2, p0, Lg0/d;->b:Ll0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lg0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance p1, Lg0/o;

    .line 3
    iget-object v0, p0, Lg0/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lg0/e;->a(Ljava/nio/ByteBuffer;)Lbd/e1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lg0/d;->b:Ll0/u;

    .line 15
    invoke-virtual {v1}, Ll0/u;->g()Lbd/v;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Le0/h;

    .line 21
    iget-object v3, p0, Lg0/d;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-direct {v2, v3}, Le0/h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 26
    invoke-static {v0, v1, v2}, Le0/y;->a(Lbd/n;Lbd/v;Le0/x$a;)Le0/x;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Le0/j;->q:Le0/j;

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lg0/o;-><init>(Le0/x;Ljava/lang/String;Le0/j;)V

    .line 36
    return-object p1
.end method
