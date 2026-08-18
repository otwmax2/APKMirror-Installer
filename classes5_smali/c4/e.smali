.class public final synthetic Lc4/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj6/b;


# instance fields
.field public final synthetic a:Lc4/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc4/g;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/e;->a:Lc4/g;

    .line 6
    iput-object p2, p0, Lc4/e;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lc4/e;->a:Lc4/g;

    .line 3
    iget-object v1, p0, Lc4/e;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lc4/g;->b(Lc4/g;Landroid/content/Context;)Lq6/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
