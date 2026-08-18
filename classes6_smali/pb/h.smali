.class public final Lpb/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final a:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lga/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Thread;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final g:Lga/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/i;Lda/j;)V
    .registers 5
    .param p1  # Lpb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpb/h;->a:Lda/j;

    .line 6
    invoke-virtual {p1}, Lpb/i;->d()Lpb/s;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lpb/h;->b:Lga/e;

    .line 12
    iget-wide v0, p1, Lpb/i;->b:J

    .line 14
    iput-wide v0, p0, Lpb/h;->c:J

    .line 16
    invoke-virtual {p1}, Lpb/i;->e()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lpb/h;->d:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lpb/i;->g()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lpb/h;->e:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Lpb/i;->lastObservedThread:Ljava/lang/Thread;

    .line 30
    iput-object p2, p0, Lpb/h;->f:Ljava/lang/Thread;

    .line 32
    invoke-virtual {p1}, Lpb/i;->f()Lga/e;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lpb/h;->g:Lga/e;

    .line 38
    invoke-virtual {p1}, Lpb/i;->h()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpb/h;->h:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/h;->a:Lda/j;

    .line 3
    return-object v0
.end method

.method public final b()Lga/e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/h;->b:Lga/e;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/h;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Lga/e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/h;->g:Lga/e;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/h;->f:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpb/h;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/h;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "lastObservedStackTrace"
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/h;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method
