.class public Ls3/y$a;
.super Ls3/w;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ls3/y;


# direct methods
.method public constructor <init>(Ls3/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/y$a;->c:Ls3/y;

    .line 3
    invoke-direct {p0}, Ls3/w;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "end"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ls3/y$a;->c:Ls3/y;

    .line 3
    invoke-static {p2}, Ls3/y;->a(Ls3/y;)Ljava/util/Queue;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
