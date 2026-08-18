.class public Ld3/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ld3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld3/d$a;Ld3/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ld3/d$a;->i(Ld3/d$a;)Z

    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Ld3/d;->a:Z

    .line 10
    invoke-static {p1}, Ld3/d$a;->g(Ld3/d$a;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Ld3/d;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ld3/d$a;->f(Ld3/d$a;)Ld3/a;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ld3/d;->c:Ld3/a;

    .line 22
    invoke-static {p1}, Ld3/d$a;->h(Ld3/d$a;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ld3/d;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ld3/a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/d;->c:Ld3/a;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld3/d;->a:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
