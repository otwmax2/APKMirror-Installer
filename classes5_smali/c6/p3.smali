.class public final synthetic Lc6/p3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lc6/i4;


# direct methods
.method public synthetic constructor <init>(Lc6/i4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/p3;->p:Lc6/i4;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/p3;->p:Lc6/i4;

    .line 3
    invoke-static {v0}, Lc6/i4;->a(Lc6/i4;)V

    .line 6
    return-void
.end method
