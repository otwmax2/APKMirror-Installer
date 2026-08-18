.class public abstract Ln3/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/f;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Ln3/f;
.end annotation


# instance fields
.field public final a:Lj3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln3/g;

    .line 6
    invoke-direct {v0, p0}, Ln3/g;-><init>(Ln3/h;)V

    .line 9
    iput-object v0, p0, Ln3/h;->a:Lj3/t;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lj3/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/h;->a:Lj3/t;

    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation
.end method
