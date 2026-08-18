.class public final synthetic Lc6/d2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# instance fields
.field public final synthetic a:Lc6/k2;

.field public final synthetic b:Ld6/i;


# direct methods
.method public synthetic constructor <init>(Lc6/k2;Ld6/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/d2;->a:Lc6/k2;

    .line 6
    iput-object p2, p0, Lc6/d2;->b:Ld6/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/d2;->a:Lc6/k2;

    .line 3
    iget-object v1, p0, Lc6/d2;->b:Ld6/i;

    .line 5
    check-cast p1, Lb6/e;

    .line 7
    invoke-static {v0, v1, p1}, Lc6/k2;->w(Lc6/k2;Ld6/i;Lb6/e;)V

    .line 10
    return-void
.end method
