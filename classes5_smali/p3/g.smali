.class public abstract Lp3/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lp3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation
.end field

.field public d:Lp3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation
.end field

.field public e:Lj3/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp3/g;->b:Z

    .line 7
    invoke-static {}, Lp3/w;->d()Lp3/w;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp3/g;->c:Lp3/w;

    .line 13
    invoke-static {}, Lp3/w;->i()Lp3/w;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp3/g;->d:Lp3/w;

    .line 19
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp3/g;->e:Lj3/c0;

    .line 25
    iput-boolean p1, p0, Lp3/g;->a:Z

    .line 27
    return-void
.end method
