.class public final Lu3/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Lu3/a;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "-_.*"

.field public static final b:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field public static final c:Ln3/h;

.field public static final d:Ln3/h;

.field public static final e:Ln3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu3/k;

    .line 3
    const-string v1, "-_.*"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lu3/k;-><init>(Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lu3/l;->c:Ln3/h;

    .line 11
    new-instance v0, Lu3/k;

    .line 13
    const-string v1, "-._~!$\'()*,;&=@:+"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lu3/k;-><init>(Ljava/lang/String;Z)V

    .line 19
    sput-object v0, Lu3/l;->d:Ln3/h;

    .line 21
    new-instance v0, Lu3/k;

    .line 23
    const-string v1, "-._~!$\'()*,;&=@:+/?"

    .line 25
    invoke-direct {v0, v1, v2}, Lu3/k;-><init>(Ljava/lang/String;Z)V

    .line 28
    sput-object v0, Lu3/l;->e:Ln3/h;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ln3/h;
    .registers 1

    .line 1
    sget-object v0, Lu3/l;->c:Ln3/h;

    .line 3
    return-object v0
.end method

.method public static b()Ln3/h;
    .registers 1

    .line 1
    sget-object v0, Lu3/l;->e:Ln3/h;

    .line 3
    return-object v0
.end method

.method public static c()Ln3/h;
    .registers 1

    .line 1
    sget-object v0, Lu3/l;->d:Ln3/h;

    .line 3
    return-object v0
.end method
