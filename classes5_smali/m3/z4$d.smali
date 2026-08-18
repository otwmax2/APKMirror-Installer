.class public Lm3/z4$d;
.super Lm3/v0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/z4;->a(Ljava/lang/Object;)Lm3/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lm3/z4;


# direct methods
.method public constructor <init>(Lm3/z4;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$root"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/z4$d;->r:Lm3/z4;

    .line 3
    iput-object p2, p0, Lm3/z4$d;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lm3/v0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public P()Lm3/a5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/z4$e;

    .line 3
    iget-object v1, p0, Lm3/z4$d;->r:Lm3/z4;

    .line 5
    iget-object v2, p0, Lm3/z4$d;->q:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2}, Lm3/z4$e;-><init>(Lm3/z4;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/z4$d;->P()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
