.class public final Le9/e1$o;
.super Lc9/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public a:Lc9/u0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc9/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e1$o;->a:Lc9/u0;

    .line 3
    invoke-static {v0, p1, p2}, Le9/p;->d(Lc9/u0;Lc9/f$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public varargs b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e1$o;->a:Lc9/u0;

    .line 3
    invoke-static {v0, p1, p2, p3}, Le9/p;->e(Lc9/u0;Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
