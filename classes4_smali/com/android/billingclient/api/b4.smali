.class public final Lcom/android/billingclient/api/b4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/android/billingclient/api/b4;->c:I

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/b4;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/b4;->a:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/b4;->b:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b4;->c:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b4;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b4;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b4;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
