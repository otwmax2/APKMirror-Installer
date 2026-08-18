.class public abstract Lq2/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ll2/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ls2/d;Lr2/g;Lu2/a;)Lr2/y;
    .registers 4
    .param p3  # Lu2/a;
        .annotation build Lu2/b;
        .end annotation
    .end param
    .annotation runtime Ll2/f;
    .end annotation

    .line 1
    new-instance p3, Lr2/e;

    .line 3
    invoke-direct {p3, p0, p1, p2}, Lr2/e;-><init>(Landroid/content/Context;Ls2/d;Lr2/g;)V

    .line 6
    return-object p3
.end method


# virtual methods
.method public abstract a(Lq2/c;)Lq2/e;
    .annotation runtime Ll2/a;
    .end annotation
.end method
