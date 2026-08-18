.class public final synthetic Lnb/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/m1;


# instance fields
.field public final synthetic p:Lnb/f;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lnb/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnb/c;->p:Lnb/f;

    .line 6
    iput-object p2, p0, Lnb/c;->q:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnb/c;->p:Lnb/f;

    .line 3
    iget-object v1, p0, Lnb/c;->q:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Lnb/f;->M0(Lnb/f;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
