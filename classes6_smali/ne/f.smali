.class public final synthetic Lne/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lne/i$c;


# direct methods
.method public synthetic constructor <init>(Lne/i$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lne/f;->p:Lne/i$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lne/f;->p:Lne/i$c;

    .line 3
    invoke-interface {v0}, Lne/i$c;->a()V

    .line 6
    return-void
.end method
