.class public final Lc9/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc9/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc9/m$b;

    .line 3
    invoke-direct {v0}, Lc9/m$b;-><init>()V

    .line 6
    sput-object v0, Lc9/m$b;->a:Lc9/m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    .line 1
    return-object p1
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 2

    .line 1
    return-object p1
.end method

.method public getMessageEncoding()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "identity"

    .line 3
    return-object v0
.end method
