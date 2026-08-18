.class public Lm9/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/security/PrivateKey;

.field public final b:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm9/a$c;->a:Ljava/security/PrivateKey;

    .line 6
    iput-object p2, p0, Lm9/a$c;->b:[Ljava/security/cert/X509Certificate;

    .line 8
    return-void
.end method
