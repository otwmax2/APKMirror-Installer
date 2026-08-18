.class public Lm3/v0$c;
.super Lm3/v0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/v0;->k([Ljava/lang/Iterable;)Lm3/v0;
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
.field public final synthetic q:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$inputs"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/v0$c;->q:[Ljava/lang/Iterable;

    .line 3
    invoke-direct {p0}, Lm3/v0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/v0$c$a;

    .line 3
    iget-object v1, p0, Lm3/v0$c;->q:[Ljava/lang/Iterable;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lm3/v0$c$a;-><init>(Lm3/v0$c;I)V

    .line 9
    invoke-static {v0}, Lm3/l2;->i(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
