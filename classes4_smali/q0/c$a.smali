.class public final Lq0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lq0/e;Ll0/q;)Lq0/d;
    .registers 4
    .param p1  # Lq0/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lq0/c;

    .line 3
    invoke-direct {v0, p1, p2}, Lq0/c;-><init>(Lq0/e;Ll0/q;)V

    .line 6
    return-object v0
.end method
