.class public final Lqb/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Lqb/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/p0<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public q:J
    .annotation build Lra/g;
    .end annotation
.end field

.field public final r:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final s:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/p0;JLjava/lang/Object;Lda/f;)V
    .registers 6
    .param p1  # Lqb/p0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/p0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqb/p0$a;->p:Lqb/p0;

    .line 6
    iput-wide p2, p0, Lqb/p0$a;->q:J

    .line 8
    iput-object p4, p0, Lqb/p0$a;->r:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lqb/p0$a;->s:Lda/f;

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqb/p0$a;->p:Lqb/p0;

    .line 3
    invoke-static {v0, p0}, Lqb/p0;->q(Lqb/p0;Lqb/p0$a;)V

    .line 6
    return-void
.end method
