.class public final synthetic Lh6/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lh6/j$b;


# direct methods
.method public synthetic constructor <init>(Lh6/j$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6/k;->p:Lh6/j$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh6/k;->p:Lh6/j$b;

    .line 3
    invoke-static {v0}, Lh6/j$b;->a(Lh6/j$b;)V

    .line 6
    return-void
.end method
