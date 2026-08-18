.class public final Lc9/o0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/o0$c$b;,
        Lc9/o0$c$a;
    }
.end annotation

.annotation build Lp9/b;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/o0$c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lc9/o0$c$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc9/o0$c;->a:J

    .line 4
    iput-wide p3, p0, Lc9/o0$c;->b:J

    .line 5
    iput-object p5, p0, Lc9/o0$c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/List;Lc9/o0$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lc9/o0$c;-><init>(JJLjava/util/List;)V

    return-void
.end method
