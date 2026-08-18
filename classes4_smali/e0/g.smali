.class public final Le0/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/g$a;
    }
.end annotation

.annotation build Ly/b;
.end annotation


# instance fields
.field public final a:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Lx/p;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Lx/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/g;->a:Lsa/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Le0/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance p1, Le0/k;

    .line 3
    iget-object v0, p0, Le0/g;->a:Lsa/a;

    .line 5
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/p;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Le0/k;-><init>(Lx/p;Z)V

    .line 15
    return-object p1
.end method
