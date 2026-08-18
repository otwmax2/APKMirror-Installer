.class public final Lmb/o0$a;
.super Lda/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/o0;->a(Lsa/p;)Lmb/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Lda/j;",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;Lmb/n0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Lda/j;",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;",
            "Lmb/n0$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb/o0$a;->p:Lsa/p;

    .line 3
    invoke-direct {p0, p2}, Lda/a;-><init>(Lda/j$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lda/j;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmb/o0$a;->p:Lsa/p;

    .line 3
    invoke-interface {v0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
