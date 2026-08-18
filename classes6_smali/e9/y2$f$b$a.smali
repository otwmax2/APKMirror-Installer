.class public final Le9/y2$f$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/y2$f$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le9/y2$f$b;


# direct methods
.method public constructor <init>(Le9/y2$f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/y2$f$b$a;->a:Le9/y2$f$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc9/t;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lc9/u;->b(Lc9/t;)Lc9/b2;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lc9/b2;->i:Lc9/b2;

    .line 7
    invoke-virtual {v0}, Lc9/b2;->p()Lc9/b2$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lc9/b2;->p()Lc9/b2$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, Le9/y2$f$b$a;->a:Le9/y2$f$b;

    .line 23
    iget-object v0, v0, Le9/y2$f$b;->w:Le9/b3;

    .line 25
    invoke-interface {v0, p1}, Le9/b3;->a(Lc9/b2;)V

    .line 28
    :cond_1b
    return-void
.end method
