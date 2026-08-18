.class public Ln3/i$c$a;
.super Ln3/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/i$c;->c()Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final g:[C
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic h:Ln3/i$c;


# direct methods
.method public constructor <init>(Ln3/i$c;Ljava/util/Map;CC)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "replacementMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/i$c$a;->h:Ln3/i$c;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ln3/a;-><init>(Ljava/util/Map;CC)V

    .line 6
    invoke-static {p1}, Ln3/i$c;->a(Ln3/i$c;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_14

    .line 12
    invoke-static {p1}, Ln3/i$c;->a(Ln3/i$c;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-object p1, p0, Ln3/i$c$a;->g:[C

    .line 24
    return-void
.end method


# virtual methods
.method public f(C)[C
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object p1, p0, Ln3/i$c$a;->g:[C

    .line 3
    return-object p1
.end method
