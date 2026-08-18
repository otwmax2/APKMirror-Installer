.class public final synthetic Lf9/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/z2$b;


# instance fields
.field public final synthetic a:Lf9/s;


# direct methods
.method public synthetic constructor <init>(Lf9/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/r;->a:Lf9/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Le9/d1;
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/r;->a:Lf9/s;

    .line 3
    invoke-virtual {v0, p1}, Lf9/s;->D(Ljava/util/List;)Le9/d1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
