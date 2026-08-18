.class public final synthetic Ld5/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ld5/p;


# direct methods
.method public synthetic constructor <init>(Ld5/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/n;->p:Ld5/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld5/n;->p:Ld5/p;

    .line 3
    invoke-static {v0}, Ld5/p;->a(Ld5/p;)V

    .line 6
    return-void
.end method
