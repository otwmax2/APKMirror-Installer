.class public final Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/core/ConsumerAdapter$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/core/ConsumerAdapter;->createSubscriptionNoActivity(Ljava/lang/Object;Lcb/d;Ljava/lang/String;Ljava/lang/String;Lsa/l;)Landroidx/window/core/ConsumerAdapter$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $javaConsumer:Ljava/lang/Object;

.field final synthetic $obj:Ljava/lang/Object;

.field final synthetic $removeMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$removeMethod:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$obj:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$javaConsumer:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$removeMethod:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$obj:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;->$javaConsumer:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
