.class public final Lmb/f2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/g2;


# instance fields
.field public final p:Lmb/y2;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/y2;)V
    .registers 2
    .param p1  # Lmb/y2;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/f2;->p:Lmb/y2;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmb/y2;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/f2;->p:Lmb/y2;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
