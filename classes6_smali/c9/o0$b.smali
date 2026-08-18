.class public final Lc9/o0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/o0$b$a;
    }
.end annotation

.annotation build Lp9/b;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc9/r;

.field public final c:Lc9/o0$c;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc9/r;Lc9/o0$c;JJJJLjava/util/List;Ljava/util/List;)V
    .registers 16
    .param p3  # Lc9/o0$c;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc9/r;",
            "Lc9/o0$c;",
            "JJJJ",
            "Ljava/util/List<",
            "Lc9/b1;",
            ">;",
            "Ljava/util/List<",
            "Lc9/b1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    const-string v1, "channels can have subchannels only, subchannels can have either sockets OR subchannels, neither can have both"

    .line 4
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lc9/o0$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc9/o0$b;->b:Lc9/r;

    .line 7
    iput-object p3, p0, Lc9/o0$b;->c:Lc9/o0$c;

    .line 8
    iput-wide p4, p0, Lc9/o0$b;->d:J

    .line 9
    iput-wide p6, p0, Lc9/o0$b;->e:J

    .line 10
    iput-wide p8, p0, Lc9/o0$b;->f:J

    .line 11
    iput-wide p10, p0, Lc9/o0$b;->g:J

    .line 12
    invoke-static {p12}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lc9/o0$b;->h:Ljava/util/List;

    .line 13
    invoke-static {p13}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lc9/o0$b;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc9/r;Lc9/o0$c;JJJJLjava/util/List;Ljava/util/List;Lc9/o0$a;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Lc9/o0$b;-><init>(Ljava/lang/String;Lc9/r;Lc9/o0$c;JJJJLjava/util/List;Ljava/util/List;)V

    return-void
.end method
