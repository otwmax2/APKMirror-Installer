.class public final Lj2/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj2/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj2/f$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lj2/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lj2/x$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj2/f$b;->b(Landroid/content/Context;)Lj2/f$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lj2/f$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lm2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lj2/f$b;->a:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public build()Lj2/x;
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/f$b;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lm2/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lj2/f$c;

    .line 10
    iget-object v1, p0, Lj2/f$b;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lj2/f$c;-><init>(Landroid/content/Context;Lj2/f$a;)V

    .line 16
    return-object v0
.end method
