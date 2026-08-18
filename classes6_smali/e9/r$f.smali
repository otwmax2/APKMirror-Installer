.class public final Le9/r$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Le9/r;


# direct methods
.method public constructor <init>(Le9/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/r$f;->a:Le9/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/r;Le9/r$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/r$f;-><init>(Le9/r;)V

    return-void
.end method


# virtual methods
.method public a(Lc9/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/r$f;->a:Le9/r;

    .line 3
    invoke-static {v0}, Le9/r;->i(Le9/r;)Le9/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lc9/u;->b(Lc9/t;)Lc9/b2;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Le9/s;->a(Lc9/b2;)V

    .line 14
    return-void
.end method
