.class public Lc6/m1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ll5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/d;Ll5/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;",
            "Ll5/f<",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/m1;->a:Ll5/d;

    .line 6
    iput-object p2, p0, Lc6/m1;->b:Ll5/f;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ll5/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/m1;->a:Ll5/d;

    .line 3
    return-object v0
.end method

.method public b()Ll5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/m1;->b:Ll5/f;

    .line 3
    return-object v0
.end method
