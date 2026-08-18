.class public final synthetic La6/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La6/q0;

.field public final synthetic b:Ld6/l;


# direct methods
.method public synthetic constructor <init>(La6/q0;Ld6/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/t;->a:La6/q0;

    .line 6
    iput-object p2, p0, La6/t;->b:Ld6/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, La6/t;->a:La6/q0;

    .line 3
    iget-object v1, p0, La6/t;->b:Ld6/l;

    .line 5
    invoke-static {v0, v1}, La6/q0;->w(La6/q0;Ld6/l;)Ld6/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
