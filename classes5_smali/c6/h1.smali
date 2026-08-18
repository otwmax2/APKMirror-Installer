.class public Lc6/h1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Ld6/i;

.field public b:Le6/d;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/i;Le6/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/h1;->a:Ld6/i;

    .line 6
    iput-object p2, p0, Lc6/h1;->b:Le6/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ld6/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/h1;->a:Ld6/i;

    .line 3
    return-object v0
.end method

.method public b()Le6/d;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/h1;->b:Le6/d;

    .line 3
    return-object v0
.end method
