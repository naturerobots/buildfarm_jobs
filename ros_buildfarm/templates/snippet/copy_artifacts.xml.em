    <hudson.plugins.copyartifact.CopyArtifact plugin="copyartifact@@1.45.2">
      <project>@(project)</project>
      <filter>@(','.join(artifacts))</filter>
      <target>@(target_directory)</target>
      <excludes />
      <selector class="hudson.plugins.copyartifact.StatusBuildSelector" />
      <doNotFingerprintArtifacts>false</doNotFingerprintArtifacts>
    </hudson.plugins.copyartifact.CopyArtifact>
