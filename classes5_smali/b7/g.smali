.class public final synthetic Lb7/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf2/k;


# instance fields
.field public final synthetic a:Lb7/h;


# direct methods
.method public synthetic constructor <init>(Lb7/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7/g;->a:Lb7/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/g;->a:Lb7/h;

    .line 3
    check-cast p1, Lb7/m0;

    .line 5
    invoke-static {v0, p1}, Lb7/h;->b(Lb7/h;Lb7/m0;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
