.class public final synthetic Lc6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/c0;


# instance fields
.field public final synthetic a:Lc6/l0;

.field public final synthetic b:Lg6/e0;

.field public final synthetic c:Ld6/w;


# direct methods
.method public synthetic constructor <init>(Lc6/l0;Lg6/e0;Ld6/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/e0;->a:Lc6/l0;

    .line 6
    iput-object p2, p0, Lc6/e0;->b:Lg6/e0;

    .line 8
    iput-object p3, p0, Lc6/e0;->c:Ld6/w;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/e0;->a:Lc6/l0;

    .line 3
    iget-object v1, p0, Lc6/e0;->b:Lg6/e0;

    .line 5
    iget-object v2, p0, Lc6/e0;->c:Ld6/w;

    .line 7
    invoke-static {v0, v1, v2}, Lc6/l0;->j(Lc6/l0;Lg6/e0;Ld6/w;)Ll5/d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
