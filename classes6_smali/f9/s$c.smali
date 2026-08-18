.class public final Lf9/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lf9/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf9/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/s$c;->a:Lf9/d;

    .line 6
    iput-object p2, p0, Lf9/s$c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lf9/s$c;
    .registers 3

    .line 1
    new-instance v0, Lf9/s$c;

    .line 3
    const-string v1, "error"

    .line 5
    invoke-static {p0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lf9/s$c;-><init>(Lf9/d;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static b(Lf9/d;)Lf9/s$c;
    .registers 3

    .line 1
    new-instance v0, Lf9/s$c;

    .line 3
    const-string v1, "factory"

    .line 5
    invoke-static {p0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf9/d;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lf9/s$c;-><init>(Lf9/d;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
