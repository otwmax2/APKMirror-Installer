.class public final Lc9/o0$j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/o0$j$a;
    }
.end annotation

.annotation build Lp9/b;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJLjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List<",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lc9/o0$j;->a:J

    .line 6
    iput-wide p3, p0, Lc9/o0$j;->b:J

    .line 8
    iput-wide p5, p0, Lc9/o0$j;->c:J

    .line 10
    iput-wide p7, p0, Lc9/o0$j;->d:J

    .line 12
    invoke-static {p9}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    iput-object p1, p0, Lc9/o0$j;->e:Ljava/util/List;

    .line 20
    return-void
.end method
